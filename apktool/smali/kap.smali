.class public final Lkap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmev;


# instance fields
.field final a:Ljpr;

.field final b:Lqrk;

.field final c:Llcn;

.field final d:Lrwn;

.field final e:Ljava/util/Map;

.field final f:Lkar;

.field private final g:Lkuv;


# direct methods
.method public constructor <init>(Lkuv;Ljpr;Lqrk;Llcn;Lrwn;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuv;

    iput-object v0, p0, Lkap;->g:Lkuv;

    .line 64
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lkap;->a:Ljpr;

    .line 65
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcn;

    iput-object v0, p0, Lkap;->c:Llcn;

    .line 66
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lkap;->b:Lqrk;

    .line 67
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwn;

    iput-object v0, p0, Lkap;->d:Lrwn;

    .line 68
    iput-object p6, p0, Lkap;->e:Ljava/util/Map;

    .line 69
    const-string v0, "SendShareToConversationServiceEndpointCommand.Listener"

    invoke-static {p6, v0}, Ljrq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkar;

    iput-object v0, p0, Lkap;->f:Lkar;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lkap;->g:Lkuv;

    iget-object v1, p0, Lkap;->d:Lrwn;

    iget-object v1, v1, Lrwn;->O:Lrwl;

    iget-object v1, v1, Lrwl;->a:Lryk;

    iget-object v3, p0, Lkap;->d:Lrwn;

    iget-object v3, v3, Lrwn;->O:Lrwl;

    iget-object v4, v3, Lrwl;->b:Lrye;

    new-instance v5, Lkaq;

    invoke-direct {v5, p0}, Lkaq;-><init>(Lkap;)V

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lkuv;->a(Lryk;Lrxn;Lryc;Lrye;Lntf;)V

    .line 102
    return-void
.end method
