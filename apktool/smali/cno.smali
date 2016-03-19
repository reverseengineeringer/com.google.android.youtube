.class final Lcno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcnj;


# direct methods
.method constructor <init>(Lcnj;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcno;->a:Lcnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcno;->a:Lcnj;

    invoke-virtual {v0}, Lcnj;->dismiss()V

    .line 344
    return-void
.end method
