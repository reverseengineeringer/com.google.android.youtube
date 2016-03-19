.class final Ljcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljcr;


# direct methods
.method constructor <init>(Ljcr;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Ljcv;->a:Ljcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Ljcv;->a:Ljcr;

    invoke-virtual {v0}, Ljcr;->dismiss()V

    .line 372
    return-void
.end method
