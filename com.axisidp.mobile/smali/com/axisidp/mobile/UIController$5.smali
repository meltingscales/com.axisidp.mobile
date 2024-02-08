.class Lcom/axisidp/mobile/UIController$5;
.super Landroid/os/CountDownTimer;
.source "UIController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/axisidp/mobile/UIController;->onCompletion(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/axisidp/mobile/UIController;


# direct methods
.method constructor <init>(Lcom/axisidp/mobile/UIController;JJ)V
    .locals 0

    .line 2186
    iput-object p1, p0, Lcom/axisidp/mobile/UIController$5;->this$0:Lcom/axisidp/mobile/UIController;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 11

    .line 2212
    iget-object v0, p0, Lcom/axisidp/mobile/UIController$5;->this$0:Lcom/axisidp/mobile/UIController;

    iget-object v1, v0, Lcom/axisidp/mobile/UIController;->finishmessage:Ljava/lang/String;

    const v2, 0xd

    invoke-static {v2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/axisidp/mobile/UIController;->finishmessage:Ljava/lang/String;

    .line 2213
    iget-object v0, p0, Lcom/axisidp/mobile/UIController$5;->this$0:Lcom/axisidp/mobile/UIController;

    iget-object v1, v0, Lcom/axisidp/mobile/UIController;->finishmessage:Ljava/lang/String;

    const-string v2, "g14"

    const-string v3, "otp_msg"

    const-string v4, "tx"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/axisidp/mobile/UIController;->updateComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2214
    iget-object v0, p0, Lcom/axisidp/mobile/UIController$5;->this$0:Lcom/axisidp/mobile/UIController;

    const-string v1, ""

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/axisidp/mobile/UIController;->updateComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2215
    iget-object v0, p0, Lcom/axisidp/mobile/UIController$5;->this$0:Lcom/axisidp/mobile/UIController;

    const-string v5, "otp_text"

    invoke-virtual {v0, v2, v5, v4, v1}, Lcom/axisidp/mobile/UIController;->updateComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2216
    iget-object v0, p0, Lcom/axisidp/mobile/UIController$5;->this$0:Lcom/axisidp/mobile/UIController;

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v3, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2217
    iget-object v0, p0, Lcom/axisidp/mobile/UIController$5;->this$0:Lcom/axisidp/mobile/UIController;

    const-string v7, "resend_btn"

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v7, v8}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2218
    iget-object v0, p0, Lcom/axisidp/mobile/UIController$5;->this$0:Lcom/axisidp/mobile/UIController;

    const-string v9, "resend_btn_dis"

    invoke-virtual {v0, v2, v9, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2220
    iget-object v0, p0, Lcom/axisidp/mobile/UIController$5;->this$0:Lcom/axisidp/mobile/UIController;

    invoke-virtual {v0, v2, v5, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2222
    iget-object v0, p0, Lcom/axisidp/mobile/UIController$5;->this$0:Lcom/axisidp/mobile/UIController;

    iget-object v2, v0, Lcom/axisidp/mobile/UIController;->finishmessage:Ljava/lang/String;

    const-string v10, "g27"

    invoke-virtual {v0, v10, v3, v4, v2}, Lcom/axisidp/mobile/UIController;->updateComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2223
    iget-object v0, p0, Lcom/axisidp/mobile/UIController$5;->this$0:Lcom/axisidp/mobile/UIController;

    invoke-virtual {v0, v10, v3, v4, v1}, Lcom/axisidp/mobile/UIController;->updateComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2224
    iget-object v0, p0, Lcom/axisidp/mobile/UIController$5;->this$0:Lcom/axisidp/mobile/UIController;

    invoke-virtual {v0, v10, v5, v4, v1}, Lcom/axisidp/mobile/UIController;->updateComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2225
    iget-object v0, p0, Lcom/axisidp/mobile/UIController$5;->this$0:Lcom/axisidp/mobile/UIController;

    invoke-virtual {v0, v10, v3, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2226
    iget-object v0, p0, Lcom/axisidp/mobile/UIController$5;->this$0:Lcom/axisidp/mobile/UIController;

    invoke-virtual {v0, v10, v7, v8}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2227
    iget-object v0, p0, Lcom/axisidp/mobile/UIController$5;->this$0:Lcom/axisidp/mobile/UIController;

    invoke-virtual {v0, v10, v9, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2229
    iget-object v0, p0, Lcom/axisidp/mobile/UIController$5;->this$0:Lcom/axisidp/mobile/UIController;

    invoke-virtual {v0, v10, v5, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 9

    const-wide/16 v0, 0x3e8

    .line 2188
    div-long/2addr p1, v0

    .line 2189
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 2190
    iget-object p2, p0, Lcom/axisidp/mobile/UIController$5;->this$0:Lcom/axisidp/mobile/UIController;

    iget-object v0, p2, Lcom/axisidp/mobile/UIController;->Initalmessage:Ljava/lang/String;

    iget-object v1, p0, Lcom/axisidp/mobile/UIController$5;->this$0:Lcom/axisidp/mobile/UIController;

    iget-object v1, v1, Lcom/axisidp/mobile/UIController;->sec:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/axisidp/mobile/UIController;->finishmessage:Ljava/lang/String;

    .line 2191
    iget-object p1, p0, Lcom/axisidp/mobile/UIController$5;->this$0:Lcom/axisidp/mobile/UIController;

    iget-object p1, p1, Lcom/axisidp/mobile/UIController;->finishmessage:Ljava/lang/String;

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2192
    iget-object p1, p0, Lcom/axisidp/mobile/UIController$5;->this$0:Lcom/axisidp/mobile/UIController;

    iget-object v0, p1, Lcom/axisidp/mobile/UIController;->finishmessage:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/axisidp/mobile/UIController;->finishmessage:Ljava/lang/String;

    .line 2193
    :cond_0
    iget-object p1, p0, Lcom/axisidp/mobile/UIController$5;->this$0:Lcom/axisidp/mobile/UIController;

    iget-object p2, p1, Lcom/axisidp/mobile/UIController;->finishmessage:Ljava/lang/String;

    const-string v0, "g14"

    const-string v1, "otp_msg"

    const-string v2, "tx"

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/axisidp/mobile/UIController;->updateComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2194
    iget-object p1, p0, Lcom/axisidp/mobile/UIController$5;->this$0:Lcom/axisidp/mobile/UIController;

    const-string p2, "otp_text"

    const-string v3, ""

    invoke-virtual {p1, v0, p2, v2, v3}, Lcom/axisidp/mobile/UIController;->updateComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2195
    iget-object p1, p0, Lcom/axisidp/mobile/UIController$5;->this$0:Lcom/axisidp/mobile/UIController;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1, v4}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2196
    iget-object p1, p0, Lcom/axisidp/mobile/UIController$5;->this$0:Lcom/axisidp/mobile/UIController;

    const-string v5, "resend_btn"

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v5, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2197
    iget-object p1, p0, Lcom/axisidp/mobile/UIController$5;->this$0:Lcom/axisidp/mobile/UIController;

    const-string v7, "resend_btn_dis"

    invoke-virtual {p1, v0, v7, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2199
    iget-object p1, p0, Lcom/axisidp/mobile/UIController$5;->this$0:Lcom/axisidp/mobile/UIController;

    const-string v0, "g27"

    invoke-virtual {p1, v0, p2, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2200
    iget-object p1, p0, Lcom/axisidp/mobile/UIController$5;->this$0:Lcom/axisidp/mobile/UIController;

    iget-object v8, p1, Lcom/axisidp/mobile/UIController;->finishmessage:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v8}, Lcom/axisidp/mobile/UIController;->updateComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2201
    iget-object p1, p0, Lcom/axisidp/mobile/UIController$5;->this$0:Lcom/axisidp/mobile/UIController;

    invoke-virtual {p1, v0, p2, v2, v3}, Lcom/axisidp/mobile/UIController;->updateComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2202
    iget-object p1, p0, Lcom/axisidp/mobile/UIController$5;->this$0:Lcom/axisidp/mobile/UIController;

    invoke-virtual {p1, v0, v1, v4}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2203
    iget-object p1, p0, Lcom/axisidp/mobile/UIController$5;->this$0:Lcom/axisidp/mobile/UIController;

    invoke-virtual {p1, v0, v5, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2204
    iget-object p1, p0, Lcom/axisidp/mobile/UIController$5;->this$0:Lcom/axisidp/mobile/UIController;

    invoke-virtual {p1, v0, v7, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2206
    iget-object p1, p0, Lcom/axisidp/mobile/UIController$5;->this$0:Lcom/axisidp/mobile/UIController;

    invoke-virtual {p1, v0, p2, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
