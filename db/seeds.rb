if Post.all.blank?
  Post.create title: "Bluth ipsum",
    created_at: DateTime.now.in_time_zone("Central Time (US & Canada)"),
    content: "I believe you will find the dessert to be both engrossing and high-grossing! So we don't get dessert? Quicken! Premiere! There's been a lot of lying in this family. And a lot of love! More lies. So did you see the new Poof? His name's Gary, and we don't need anymore lawsuits. I'm tired of trying to find happiness through lies and self-medicating. If you need me, I'll be at the bar. Okay, Lindsay, are you forgetting that I was a professional twice over - an analyst and a therapist. The world's first analrapist.",
    created_by: "Ipsum Spy",
    postkey: "bankroll"
  Post.create title: "Startupsum",
    created_at: DateTime.now.in_time_zone("Central Time (US & Canada)"),
    content: "Prototype innovator user experience vesting period sales buzz holy grail influencer burn rate iPhone. Android ecosystem conversion long tail branding sales agile development early adopters value proposition iPhone. Launch party infographic business model canvas social proof advisor business-to-business partner network vesting period churn rate supply chain equity technology. Responsive web design crowdsource venture handshake assets bandwidth. Virality client growth hacking ecosystem business-to-business success agile development series A financing iPhone partner network validation. Ecosystem partner network pitch marketing seed round virality supply chain business-to-consumer paradigm shift scrum project bootstrapping innovator. MVP iPad paradigm shift direct mailing responsive web design channels burn rate client ownership. Alpha first mover advantage prototype vesting period funding agile development creative user experience launch party. Paradigm shift seed money sales. Beta market technology social media hypotheses bootstrapping startup return on investment burn rate A/B testing series A financing iteration. ",
    created_by: "Ipsum Spy",
    postkey: "bankroll"
end
