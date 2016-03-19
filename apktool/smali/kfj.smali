.class public final Lkfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrk;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkfj;->a:Landroid/content/Context;

    .line 105
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lkfj;->b:Lqrk;

    .line 106
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 3

    .prologue
    .line 1110
    new-instance v0, Lkfg;

    iget-object v1, p0, Lkfj;->a:Landroid/content/Context;

    iget-object v2, p0, Lkfj;->b:Lqrk;

    invoke-direct {v0, v1, v2}, Lkfg;-><init>(Landroid/content/Context;Lqrk;)V

    .line 98
    return-object v0
.end method
