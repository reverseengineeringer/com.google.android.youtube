.class final Ldxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldwz;


# direct methods
.method constructor <init>(Ldwz;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldxa;->a:Ldwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ldxa;->a:Ldwz;

    .line 1047
    iget-object v0, v0, Ldwz;->a:Lbyv;

    .line 109
    iget-object v1, p0, Ldxa;->a:Ldwz;

    .line 2047
    iget-object v1, v1, Ldwz;->b:Loav;

    .line 2086
    iget-object v1, v1, Loav;->a:Ljava/lang/String;

    .line 109
    invoke-interface {v0, v1}, Lbyv;->a(Ljava/lang/String;)V

    .line 110
    return-void
.end method
