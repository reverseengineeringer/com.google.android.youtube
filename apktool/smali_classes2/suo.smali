.class final Lsuo;
.super Lsva;
.source "SourceFile"


# instance fields
.field private synthetic a:Lttw;


# direct methods
.method constructor <init>(Lttw;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lsuo;->a:Lttw;

    invoke-direct {p0}, Lsva;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsxg;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lsuo;->a:Lttw;

    invoke-interface {v0}, Lttw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lsxg;->h:Ljava/lang/String;

    .line 299
    return-void
.end method
