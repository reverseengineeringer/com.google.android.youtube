.class final Lcnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lcnj;


# direct methods
.method constructor <init>(Lcnj;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcnn;->a:Lcnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcnn;->a:Lcnj;

    invoke-virtual {v0}, Lcnj;->dismiss()V

    .line 350
    return-void
.end method
