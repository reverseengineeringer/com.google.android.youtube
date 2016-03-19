.class public final Ledc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmji;

.field private final c:Lqrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ledc;->a:Landroid/content/Context;

    .line 82
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Ledc;->b:Lmji;

    .line 83
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ledc;->c:Lqrk;

    .line 84
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 5

    .prologue
    .line 1088
    new-instance v0, Ledb;

    iget-object v1, p0, Ledc;->a:Landroid/content/Context;

    iget-object v2, p0, Ledc;->b:Lmji;

    iget-object v3, p0, Ledc;->c:Lqrk;

    sget v4, Ltci;->aI:I

    invoke-direct {v0, v1, v2, v3, v4}, Ledb;-><init>(Landroid/content/Context;Lmji;Lqrk;I)V

    .line 71
    return-object v0
.end method
