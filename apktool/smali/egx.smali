.class public final Legx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lqrk;

.field private final c:Ldhd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqrk;Ldhd;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Legx;->a:Landroid/app/Activity;

    .line 102
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Legx;->b:Lqrk;

    .line 103
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhd;

    iput-object v0, p0, Legx;->c:Ldhd;

    .line 104
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 4

    .prologue
    .line 1108
    new-instance v0, Legw;

    iget-object v1, p0, Legx;->a:Landroid/app/Activity;

    iget-object v2, p0, Legx;->b:Lqrk;

    iget-object v3, p0, Legx;->c:Ldhd;

    invoke-direct {v0, v1, v2, v3}, Legw;-><init>(Landroid/app/Activity;Lqrk;Ldhd;)V

    .line 91
    return-object v0
.end method
