.class public final Lkdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:Lnqj;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lnqj;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput p1, p0, Lkdt;->a:I

    .line 88
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkdt;->b:Landroid/content/Context;

    .line 89
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lkdt;->c:Lnqj;

    .line 90
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lkdt;->d:Landroid/view/View$OnClickListener;

    .line 91
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLongClickListener;

    iput-object v0, p0, Lkdt;->e:Landroid/view/View$OnLongClickListener;

    .line 92
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 6

    .prologue
    .line 1096
    new-instance v0, Lkds;

    iget v1, p0, Lkdt;->a:I

    iget-object v2, p0, Lkdt;->b:Landroid/content/Context;

    iget-object v3, p0, Lkdt;->c:Lnqj;

    iget-object v4, p0, Lkdt;->d:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lkdt;->e:Landroid/view/View$OnLongClickListener;

    invoke-direct/range {v0 .. v5}, Lkds;-><init>(ILandroid/content/Context;Lnqj;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 73
    return-object v0
.end method
