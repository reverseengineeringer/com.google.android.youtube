.class public final Lnwr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqrk;

.field public final b:Landroid/content/Context;

.field public final c:Lnpx;

.field public final d:Lkzi;


# direct methods
.method public constructor <init>(Lqrk;Lnpx;Lkzi;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnwr;->b:Landroid/content/Context;

    .line 40
    iput-object p1, p0, Lnwr;->a:Lqrk;

    .line 41
    iput-object p2, p0, Lnwr;->c:Lnpx;

    .line 42
    iput-object p3, p0, Lnwr;->d:Lkzi;

    .line 43
    return-void
.end method
