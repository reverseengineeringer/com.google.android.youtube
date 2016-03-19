.class final Ljyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lliz;

.field private synthetic b:Ljya;


# direct methods
.method constructor <init>(Ljya;Lliz;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Ljyc;->b:Ljya;

    iput-object p2, p0, Ljyc;->a:Lliz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Ljyc;->b:Ljya;

    .line 1056
    iget-object v0, v0, Ljya;->a:Ljxh;

    .line 245
    iget-object v1, p0, Ljyc;->a:Lliz;

    invoke-virtual {v0, v1}, Ljxh;->a(Lliz;)V

    .line 246
    return-void
.end method
