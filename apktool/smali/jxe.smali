.class public final Ljxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final a:Ljxf;

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljxf;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxf;

    iput-object v0, p0, Ljxe;->a:Ljxf;

    .line 55
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Ljxe;->b:Ljava/lang/ref/WeakReference;

    .line 80
    return-void
.end method
