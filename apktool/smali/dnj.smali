.class final Ldnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Llsl;

.field private synthetic b:Ldnh;


# direct methods
.method constructor <init>(Ldnh;Llsl;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Ldnj;->b:Ldnh;

    iput-object p2, p0, Ldnj;->a:Llsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Ldnj;->b:Ldnh;

    iget-object v1, p0, Ldnj;->a:Llsl;

    .line 1038
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldnh;->b(Llsl;Z)V

    .line 248
    return-void
.end method
