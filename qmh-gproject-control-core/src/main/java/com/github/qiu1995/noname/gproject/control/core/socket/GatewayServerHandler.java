package com.github.qiu1995.noname.gproject.control.core.socket;

import com.github.qiu1995.noname.gproject.control.core.message.Message;

import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.SimpleChannelInboundHandler;

public class GatewayServerHandler extends SimpleChannelInboundHandler<Message> {

	@Override
	protected void channelRead0(ChannelHandlerContext ctx, Message msg) throws Exception {
		// TODO 处理发来的消息
		System.out.println(msg.getType());
	}

}
