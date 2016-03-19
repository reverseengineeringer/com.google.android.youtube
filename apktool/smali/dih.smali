.class final Ldih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lohw;


# direct methods
.method constructor <init>(Lohw;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Ldih;->a:Lohw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Ldih;->a:Lohw;

    invoke-interface {v0}, Lohw;->a()V

    .line 617
    return-void
.end method
