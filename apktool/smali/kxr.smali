.class final Lkxr;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkwi;


# direct methods
.method constructor <init>(Lkwi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 989
    iput-object p1, p0, Lkxr;->a:Lkwi;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1992
    iget-object v0, p0, Lkxr;->a:Lkwi;

    invoke-virtual {v0}, Lkwi;->i()Lkuc;

    move-result-object v0

    .line 989
    return-object v0
.end method
