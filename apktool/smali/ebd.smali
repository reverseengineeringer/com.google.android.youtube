.class public final Lebd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqrk;

.field private final c:Ldhd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrk;Ldhd;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lebd;->a:Landroid/content/Context;

    .line 91
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lebd;->b:Lqrk;

    .line 92
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhd;

    iput-object v0, p0, Lebd;->c:Ldhd;

    .line 93
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 5

    .prologue
    .line 1097
    new-instance v0, Lebc;

    iget-object v1, p0, Lebd;->a:Landroid/content/Context;

    new-instance v2, Leem;

    iget-object v3, p0, Lebd;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Leem;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lebd;->b:Lqrk;

    iget-object v4, p0, Lebd;->c:Ldhd;

    invoke-direct {v0, v1, v2, v3, v4}, Lebc;-><init>(Landroid/content/Context;Lmbt;Lqrk;Ldhd;)V

    .line 80
    return-object v0
.end method
