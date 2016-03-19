.class final Lihh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:Lihe;


# direct methods
.method constructor <init>(Lihe;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lihh;->b:Lihe;

    iput-object p2, p0, Lihh;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    .line 69
    sget-object v1, Lihi;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 76
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljv;

    .line 74
    iget-object v1, p0, Lihh;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Lljv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, p0, Lihh;->b:Lihe;

    .line 1028
    iget-object v0, v0, Lljv;->a:Lqpy;

    iget-object v0, v0, Lqpy;->a:Lqqa;

    iget-object v0, v0, Lqqa;->b:Ljava/lang/String;

    .line 1036
    iput-object v0, v1, Lihe;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method
