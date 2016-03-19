.class public final Lsmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Lsmw;


# direct methods
.method public constructor <init>(Lsmw;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lsmz;->a:Lsmw;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1019
    iget-object v0, p0, Lsmz;->a:Lsmw;

    .line 1143
    iget-object v0, v0, Lsmw;->a:Lsmt;

    .line 2073
    new-instance v1, Lsod;

    invoke-direct {v1}, Lsod;-><init>()V

    iget-object v0, v0, Lsmt;->a:Lsas;

    iget-object v0, v0, Lsas;->e:Ljava/lang/String;

    .line 2142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2143
    iput-object v0, v1, Lsod;->d:Ljava/lang/String;

    .line 2149
    :cond_0
    new-instance v0, Lsoc;

    .line 3068
    invoke-direct {v0, v1}, Lsoc;-><init>(Lsod;)V

    .line 7
    return-object v0
.end method
