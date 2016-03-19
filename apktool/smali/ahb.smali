.class public Lahb;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field private a:Lahc;

.field private b:Lacm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lahb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    sget v0, Lxq;->F:I

    invoke-direct {p0, p1, p2, v0}, Lahb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-static {p1}, Lacm;->a(Landroid/content/Context;)Lacm;

    move-result-object v0

    iput-object v0, p0, Lahb;->b:Lacm;

    .line 49
    new-instance v0, Lahc;

    iget-object v1, p0, Lahb;->b:Lacm;

    invoke-direct {v0, p0, v1}, Lahc;-><init>(Landroid/widget/SeekBar;Lacm;)V

    iput-object v0, p0, Lahb;->a:Lahc;

    .line 50
    iget-object v0, p0, Lahb;->a:Lahc;

    invoke-virtual {v0, p2, p3}, Lahc;->a(Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method
