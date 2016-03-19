.class public Llrv;
.super Llkh;
.source "SourceFile"


# instance fields
.field public c:Llrw;


# direct methods
.method public constructor <init>(Lqsv;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Llkh;-><init>(Lqsv;)V

    .line 22
    iget-object v0, p0, Llrv;->a:Lqsv;

    iget-object v0, v0, Lqsv;->e:Lqsw;

    iget-object v0, v0, Lqsw;->e:Lrze;

    .line 23
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic f()Llog;
    .locals 2

    .prologue
    .line 1028
    iget-object v0, p0, Llrv;->c:Llrw;

    if-nez v0, :cond_0

    .line 1029
    new-instance v0, Llrw;

    iget-object v1, p0, Llrv;->a:Lqsv;

    iget-object v1, v1, Lqsv;->e:Lqsw;

    iget-object v1, v1, Lqsw;->e:Lrze;

    invoke-direct {v0, v1}, Llrw;-><init>(Lrze;)V

    iput-object v0, p0, Llrv;->c:Llrw;

    .line 1031
    :cond_0
    iget-object v0, p0, Llrv;->c:Llrw;

    .line 15
    return-object v0
.end method
