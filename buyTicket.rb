@countnum = 6   #总票数
@mutex = Mutex.new #线程同步类
def buyTicket(name,buy_num)
	 @mutex.lock  #锁 关门
	# Thread.pass  #这里有此有何用
	if @countnum>buy_num then
		@countnum-=buy_num
		puts   "#{name}购买到了#{buy_num}张票"
	else
	 puts	"对不起,票已经卖完了"
	end
	 @mutex.unlock
end

thr1 = Thread.new{buyTicket("张三",2)}
thr2 = Thread.new{buyTicket("李四",1)}
thr3 = Thread.new{buyTicket("王五 ",3)}
thr4 = Thread.new{buyTicket("周六",1)}

20.times do   # 为什么不执行20次
	thr1.join
	thr2.join
	thr3.join
	thr4.join
end



