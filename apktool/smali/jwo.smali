.class final Ljwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljwu;

.field private synthetic b:Lkhn;

.field private synthetic c:Ljwi;


# direct methods
.method constructor <init>(Ljwi;Ljwu;Lkhn;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Ljwo;->c:Ljwi;

    iput-object p2, p0, Ljwo;->a:Ljwu;

    iput-object p3, p0, Ljwo;->b:Lkhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 163
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 165
    iget-object v0, p0, Ljwo;->c:Ljwi;

    iget-object v1, p0, Ljwo;->a:Ljwu;

    iget-object v2, p0, Ljwo;->b:Lkhn;

    invoke-virtual {v2}, Lkhn;->b()Ljava/lang/String;

    move-result-object v2

    .line 1043
    invoke-virtual {v0, v1, v2}, Ljwi;->a(Ljwu;Ljava/lang/CharSequence;)V

    .line 166
    return-void
.end method
