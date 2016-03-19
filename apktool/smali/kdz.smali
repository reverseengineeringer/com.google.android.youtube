.class final Lkdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkdy;


# direct methods
.method constructor <init>(Lkdy;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lkdz;->a:Lkdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lkdz;->a:Lkdy;

    .line 1024
    iget-object v0, v0, Lkdy;->a:Lkfe;

    .line 53
    iget-object v1, p0, Lkdz;->a:Lkdy;

    .line 2024
    iget-object v1, v1, Lkdy;->b:Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lkdz;->a:Lkdy;

    .line 3024
    iget-object v2, v2, Lkdy;->c:Lljb;

    .line 55
    iget-object v3, p0, Lkdz;->a:Lkdy;

    .line 4024
    iget-object v3, v3, Lkdy;->d:Llit;

    .line 56
    iget-object v4, p0, Lkdz;->a:Lkdy;

    .line 53
    invoke-interface {v0, v1, v2, v3, v4}, Lkfe;->a(Ljava/lang/String;Lljb;Llit;Lkff;)V

    .line 58
    return-void
.end method
