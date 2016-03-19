.class public final Leju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lmji;

.field private final c:Lqrk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmji;Lqrk;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leju;->a:Landroid/app/Activity;

    .line 98
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Leju;->b:Lmji;

    .line 99
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Leju;->c:Lqrk;

    .line 100
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 4

    .prologue
    .line 1104
    new-instance v0, Lejs;

    iget-object v1, p0, Leju;->a:Landroid/app/Activity;

    iget-object v2, p0, Leju;->b:Lmji;

    iget-object v3, p0, Leju;->c:Lqrk;

    invoke-direct {v0, v1, v2, v3}, Lejs;-><init>(Landroid/content/Context;Lmji;Lqrk;)V

    .line 87
    return-object v0
.end method
