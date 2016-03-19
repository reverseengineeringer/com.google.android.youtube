.class final Lmyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbh;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lnoc;


# direct methods
.method constructor <init>(Ljava/lang/String;Lnoc;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lmyi;->a:Ljava/lang/String;

    iput-object p2, p0, Lmyi;->b:Lnoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lmyi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lnoc;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lmyi;->b:Lnoc;

    return-object v0
.end method
