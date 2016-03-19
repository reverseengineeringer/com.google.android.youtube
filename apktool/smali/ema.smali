.class public final Lema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lemb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lemb;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lema;->a:Landroid/content/Context;

    .line 77
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    iput-object v0, p0, Lema;->b:Lemb;

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 3

    .prologue
    .line 1082
    new-instance v0, Lely;

    iget-object v1, p0, Lema;->a:Landroid/content/Context;

    iget-object v2, p0, Lema;->b:Lemb;

    invoke-direct {v0, v1, v2}, Lely;-><init>(Landroid/content/Context;Lemb;)V

    .line 70
    return-object v0
.end method
