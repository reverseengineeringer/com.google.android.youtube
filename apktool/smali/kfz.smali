.class public final Lkfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnqj;

.field private final c:Lkga;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqj;Lkga;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkfz;->a:Landroid/content/Context;

    .line 109
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lkfz;->b:Lnqj;

    .line 110
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkga;

    iput-object v0, p0, Lkfz;->c:Lkga;

    .line 111
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 4

    .prologue
    .line 1115
    new-instance v0, Lkfw;

    iget-object v1, p0, Lkfz;->a:Landroid/content/Context;

    iget-object v2, p0, Lkfz;->b:Lnqj;

    iget-object v3, p0, Lkfz;->c:Lkga;

    invoke-direct {v0, v1, v2, v3}, Lkfw;-><init>(Landroid/content/Context;Lnqj;Lkga;)V

    .line 101
    return-object v0
.end method
