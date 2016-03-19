.class final Lnyg;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnyf;


# direct methods
.method constructor <init>(Lnyf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lnyg;->a:Lnyf;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1129
    iget-object v0, p0, Lnyg;->a:Lnyf;

    invoke-virtual {v0}, Lnyf;->x()Luea;

    move-result-object v0

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyi;

    .line 126
    return-object v0
.end method
