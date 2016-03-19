.class public final Lczf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpcg;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Llsu;


# direct methods
.method public constructor <init>(Lpcg;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0, v0}, Lczf;-><init>(Lpcg;Landroid/view/View;Llsu;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lpcg;Landroid/view/View;Llsu;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcg;

    iput-object v0, p0, Lczf;->a:Lpcg;

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lczf;->b:Ljava/lang/ref/WeakReference;

    .line 29
    iput-object p3, p0, Lczf;->c:Llsu;

    .line 30
    return-void
.end method
