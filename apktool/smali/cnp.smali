.class final Lcnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lluw;

.field private synthetic b:Lcnj;


# direct methods
.method constructor <init>(Lcnj;Lluw;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcnp;->b:Lcnj;

    iput-object p2, p0, Lcnp;->a:Lluw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcnp;->b:Lcnj;

    iget-object v1, p0, Lcnp;->a:Lluw;

    invoke-virtual {v0, v1}, Lcnj;->a(Lluw;)V

    .line 336
    return-void
.end method
