.class final Lohe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohw;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Logy;


# direct methods
.method constructor <init>(Logy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lohe;->b:Logy;

    iput-object p2, p0, Lohe;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lohe;->b:Logy;

    .line 1033
    invoke-virtual {v0}, Logy;->a()Lofm;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lohe;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lofm;->n(Ljava/lang/String;)V

    .line 297
    return-void
.end method
