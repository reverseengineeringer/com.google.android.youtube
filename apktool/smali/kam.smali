.class public final Lkam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmev;


# instance fields
.field final a:Ljpr;

.field final b:Lqrk;

.field final c:Llcn;

.field final d:Lrwn;

.field final e:Lkao;

.field private final f:Lkuv;


# direct methods
.method public constructor <init>(Lkuv;Ljpr;Lqrk;Llcn;Lrwn;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuv;

    iput-object v0, p0, Lkam;->f:Lkuv;

    .line 60
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lkam;->a:Ljpr;

    .line 61
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lkam;->b:Lqrk;

    .line 62
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcn;

    iput-object v0, p0, Lkam;->c:Llcn;

    .line 63
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwn;

    iput-object v0, p0, Lkam;->d:Lrwn;

    .line 65
    instance-of v0, p6, Lkao;

    if-eqz v0, :cond_0

    check-cast p6, Lkao;

    :goto_0
    iput-object p6, p0, Lkam;->e:Lkao;

    .line 66
    return-void

    .line 65
    :cond_0
    const/4 p6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Lkam;->e:Lkao;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lkam;->e:Lkao;

    invoke-interface {v0}, Lkao;->a()V

    .line 74
    :cond_0
    iget-object v0, p0, Lkam;->f:Lkuv;

    iget-object v1, p0, Lkam;->d:Lrwn;

    iget-object v1, v1, Lrwn;->P:Lrwk;

    iget-object v1, v1, Lrwk;->a:Lryk;

    iget-object v3, p0, Lkam;->d:Lrwn;

    iget-object v3, v3, Lrwn;->P:Lrwk;

    iget-object v3, v3, Lrwk;->b:Lryc;

    new-instance v5, Lkan;

    invoke-direct {v5, p0}, Lkan;-><init>(Lkam;)V

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Lkuv;->a(Lryk;Lrxn;Lryc;Lrye;Lntf;)V

    .line 101
    return-void
.end method
