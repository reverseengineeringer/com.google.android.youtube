.class final Lvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lve;

.field private synthetic b:Lvk;


# direct methods
.method constructor <init>(Lvk;Lve;)V
    .locals 0

    .prologue
    .line 953
    iput-object p1, p0, Lvl;->b:Lvk;

    iput-object p2, p0, Lvl;->a:Lve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 956
    iget-object v0, p0, Lvl;->b:Lvk;

    iget-object v0, v0, Lvk;->n:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lvl;->a:Lve;

    .line 1061
    iget-object v1, v1, Lve;->b:Lwo;

    .line 956
    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 958
    iget-object v0, p0, Lvl;->a:Lve;

    .line 2061
    iget-object v0, v0, Lve;->b:Lwo;

    .line 958
    invoke-virtual {v0}, Lwo;->dismiss()V

    .line 960
    return-void
.end method
