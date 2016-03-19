.class final Lclp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lclo;


# direct methods
.method constructor <init>(Lclo;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lclp;->a:Lclo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lclp;->a:Lclo;

    .line 1070
    iget-object v0, v0, Lclo;->c:Lcmd;

    .line 157
    invoke-virtual {v0, p3}, Lcmd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkq;

    .line 1075
    iget-object v0, v0, Lmkq;->a:Ljava/lang/String;

    .line 158
    iget-object v1, p0, Lclp;->a:Lclo;

    .line 2070
    invoke-virtual {v1, v0, p3}, Lclo;->a(Ljava/lang/String;I)V

    .line 159
    return-void
.end method
