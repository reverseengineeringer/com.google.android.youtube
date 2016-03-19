.class public final Leke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Lcqo;

.field private final b:Lmji;

.field private final c:Lqrk;


# direct methods
.method public constructor <init>(Lcqo;Lmji;Lqrk;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqo;

    iput-object v0, p0, Leke;->a:Lcqo;

    .line 90
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Leke;->b:Lmji;

    .line 91
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Leke;->c:Lqrk;

    .line 92
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 4

    .prologue
    .line 1096
    new-instance v0, Lekd;

    iget-object v1, p0, Leke;->a:Lcqo;

    iget-object v2, p0, Leke;->b:Lmji;

    iget-object v3, p0, Leke;->c:Lqrk;

    invoke-direct {v0, v1, v2, v3}, Lekd;-><init>(Lcqo;Lmji;Lqrk;)V

    .line 79
    return-object v0
.end method
