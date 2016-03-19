.class final Lefm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lefl;


# direct methods
.method constructor <init>(Lefl;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lefm;->a:Lefl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lefm;->a:Lefl;

    .line 1045
    iget-object v0, v0, Lefl;->a:Lbyv;

    .line 108
    iget-object v1, p0, Lefm;->a:Lefl;

    .line 2045
    iget-object v1, v1, Lefl;->c:Loav;

    .line 2086
    iget-object v1, v1, Loav;->a:Ljava/lang/String;

    .line 108
    invoke-interface {v0, v1}, Lbyv;->a(Ljava/lang/String;)V

    .line 109
    return-void
.end method
