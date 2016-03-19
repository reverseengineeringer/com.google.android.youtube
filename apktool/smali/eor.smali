.class public final Leor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldws;


# instance fields
.field private synthetic a:Leoh;


# direct methods
.method public constructor <init>(Leoh;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Leor;->a:Leoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmkk;)V
    .locals 2

    .prologue
    .line 1123
    iget-object v0, p1, Lmkk;->f:Landroid/text/Spanned;

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    iget v1, p1, Lmkk;->i:I

    add-int/lit16 v1, v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lmkk;->i:I

    .line 551
    iget-object v0, p0, Leor;->a:Leoh;

    .line 2100
    iget-object v0, v0, Leoh;->l:Lmcb;

    .line 551
    invoke-virtual {v0}, Lmcb;->a()V

    .line 552
    return-void
.end method
