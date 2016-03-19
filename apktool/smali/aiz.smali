.class final Laiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Laix;


# direct methods
.method constructor <init>(Laix;)V
    .locals 0

    .prologue
    .line 1106
    iput-object p1, p0, Laiz;->a:Laix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1110
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 1111
    iget-object v0, p0, Laiz;->a:Laix;

    .line 2067
    iget-object v0, v0, Laix;->f:Laja;

    .line 1113
    if-eqz v0, :cond_0

    .line 2534
    const/4 v1, 0x0

    iput-boolean v1, v0, Laja;->h:Z

    .line 1117
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 1120
    return-void
.end method
