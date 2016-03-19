.class final Lcqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcqs;


# direct methods
.method constructor <init>(Lcqs;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcqu;->a:Lcqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcqu;->a:Lcqs;

    .line 1112
    invoke-virtual {v0}, Lcqs;->g()V

    .line 497
    return-void
.end method
