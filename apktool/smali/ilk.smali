.class final Lilk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likp;


# instance fields
.field private synthetic a:Lilj;


# direct methods
.method constructor <init>(Lilj;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lilk;->a:Lilj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final a(Llff;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lilk;->a:Lilj;

    .line 1014
    iget-object v0, v0, Lilj;->a:Liku;

    .line 40
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Liku;->a(Llff;Likr;)V

    .line 41
    return-void
.end method
