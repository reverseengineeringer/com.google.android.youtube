.class public final Leiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lqrk;

.field private final c:Lmji;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmji;Lqrk;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leiu;->a:Landroid/app/Activity;

    .line 74
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Leiu;->c:Lmji;

    .line 75
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Leiu;->b:Lqrk;

    .line 76
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 4

    .prologue
    .line 1080
    new-instance v0, Leit;

    iget-object v1, p0, Leiu;->a:Landroid/app/Activity;

    iget-object v2, p0, Leiu;->c:Lmji;

    iget-object v3, p0, Leiu;->b:Lqrk;

    invoke-direct {v0, v1, v2, v3, p1}, Leit;-><init>(Landroid/app/Activity;Lmji;Lqrk;Landroid/view/ViewGroup;)V

    .line 63
    return-object v0
.end method
