.class final Ldim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldie;


# direct methods
.method constructor <init>(Ldie;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Ldim;->a:Ldie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Ldim;->a:Ldie;

    .line 1050
    iget-object v0, v0, Ldie;->m:Lohv;

    .line 443
    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Ldim;->a:Ldie;

    .line 2050
    iget-object v0, v0, Ldie;->m:Lohv;

    .line 444
    invoke-interface {v0}, Lohv;->a()V

    .line 446
    :cond_0
    return-void
.end method
