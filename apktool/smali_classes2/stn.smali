.class final Lstn;
.super Lsva;
.source "SourceFile"


# instance fields
.field private synthetic a:Lstm;


# direct methods
.method constructor <init>(Lstm;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lstn;->a:Lstm;

    invoke-direct {p0}, Lsva;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsxg;)V
    .locals 1

    .prologue
    .line 1015
    invoke-static {p1}, Lstm;->a(Lsxg;)Z

    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lsvb;->a()Lsxh;

    move-result-object v0

    iput-object v0, p1, Lsxg;->s:Lsxh;

    .line 68
    :cond_0
    return-void
.end method
