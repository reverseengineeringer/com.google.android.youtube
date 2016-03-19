.class public final Lvk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/content/DialogInterface$OnClickListener;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/content/DialogInterface$OnClickListener;

.field public k:Z

.field public l:Landroid/content/DialogInterface$OnKeyListener;

.field public m:Landroid/widget/ListAdapter;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 790
    const/4 v0, -0x1

    iput v0, p0, Lvk;->o:I

    .line 814
    iput-object p1, p0, Lvk;->a:Landroid/content/Context;

    .line 815
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvk;->k:Z

    .line 816
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lvk;->b:Landroid/view/LayoutInflater;

    .line 817
    return-void
.end method
