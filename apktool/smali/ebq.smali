.class public final Lebq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmgy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmgy;)V
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lebq;->a:Landroid/content/Context;

    .line 323
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Lebq;->b:Lmgy;

    .line 324
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 3

    .prologue
    .line 1328
    new-instance v0, Lebn;

    iget-object v1, p0, Lebq;->a:Landroid/content/Context;

    iget-object v2, p0, Lebq;->b:Lmgy;

    invoke-direct {v0, v1, v2}, Lebn;-><init>(Landroid/content/Context;Lmgy;)V

    .line 314
    return-object v0
.end method
