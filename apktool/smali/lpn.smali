.class public Llpn;
.super Llkh;
.source "SourceFile"


# instance fields
.field public c:Llpt;


# direct methods
.method constructor <init>(Lqsv;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Llkh;-><init>(Lqsv;)V

    .line 21
    iget-object v0, p0, Llpn;->a:Lqsv;

    iget-object v0, v0, Lqsv;->e:Lqsw;

    iget-object v0, v0, Lqsw;->b:Lrrs;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic f()Llog;
    .locals 2

    .prologue
    .line 1026
    iget-object v0, p0, Llpn;->c:Llpt;

    if-nez v0, :cond_0

    .line 1027
    new-instance v0, Llpt;

    iget-object v1, p0, Llpn;->a:Lqsv;

    iget-object v1, v1, Lqsv;->e:Lqsw;

    iget-object v1, v1, Lqsw;->b:Lrrs;

    invoke-direct {v0, v1}, Llpt;-><init>(Lrrs;)V

    iput-object v0, p0, Llpn;->c:Llpt;

    .line 1029
    :cond_0
    iget-object v0, p0, Llpn;->c:Llpt;

    .line 14
    return-object v0
.end method
