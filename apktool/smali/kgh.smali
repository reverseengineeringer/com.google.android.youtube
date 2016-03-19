.class public final Lkgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnqj;

.field private final c:Lkgi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqj;Lkgi;)V
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkgh;->a:Landroid/content/Context;

    .line 216
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lkgh;->b:Lnqj;

    .line 217
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgi;

    iput-object v0, p0, Lkgh;->c:Lkgi;

    .line 218
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 4

    .prologue
    .line 1222
    new-instance v0, Lkgb;

    iget-object v1, p0, Lkgh;->a:Landroid/content/Context;

    iget-object v2, p0, Lkgh;->b:Lnqj;

    iget-object v3, p0, Lkgh;->c:Lkgi;

    invoke-direct {v0, v1, v2, v3}, Lkgb;-><init>(Landroid/content/Context;Lnqj;Lkgi;)V

    .line 205
    return-object v0
.end method
