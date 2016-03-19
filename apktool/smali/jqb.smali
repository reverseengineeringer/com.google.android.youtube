.class final Ljqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljqa;


# direct methods
.method constructor <init>(Ljqa;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Ljqb;->a:Ljqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Ljqb;->a:Ljqa;

    .line 1289
    iget-object v0, v0, Ljqa;->a:Ljqc;

    .line 308
    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Ljqb;->a:Ljqa;

    .line 2289
    iget-object v0, v0, Ljqa;->a:Ljqc;

    .line 309
    invoke-interface {v0}, Ljqc;->a()V

    .line 311
    :cond_0
    return-void
.end method
