.class public final Lebg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lqrk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqrk;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lebg;->a:Landroid/app/Activity;

    .line 75
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lebg;->b:Lqrk;

    .line 76
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 3

    .prologue
    .line 1080
    new-instance v0, Lebe;

    iget-object v1, p0, Lebg;->a:Landroid/app/Activity;

    iget-object v2, p0, Lebg;->b:Lqrk;

    invoke-direct {v0, v1, v2}, Lebe;-><init>(Landroid/app/Activity;Lqrk;)V

    .line 68
    return-object v0
.end method
