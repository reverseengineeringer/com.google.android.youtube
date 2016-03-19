.class public final Lmlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludf;


# instance fields
.field private final a:Luea;

.field private final b:Luea;

.field private final c:Luea;


# direct methods
.method public constructor <init>(Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lmlm;->a:Luea;

    .line 26
    iput-object p2, p0, Lmlm;->b:Luea;

    .line 28
    iput-object p3, p0, Lmlm;->c:Luea;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lmlk;

    .line 1043
    if-nez p1, :cond_0

    .line 1044
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1046
    :cond_0
    iget-object v0, p0, Lmlm;->a:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Lmlk;->a:Lude;

    .line 1047
    iget-object v0, p0, Lmlm;->b:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Lmlk;->b:Lude;

    .line 1048
    iget-object v0, p0, Lmlm;->c:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Lmlk;->c:Lude;

    .line 11
    return-void
.end method
