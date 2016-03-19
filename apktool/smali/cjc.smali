.class final Lcjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgw;


# instance fields
.field private synthetic a:Lcjb;


# direct methods
.method constructor <init>(Lcjb;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcjc;->a:Lcjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcjc;->a:Lcjb;

    .line 1161
    iget-object v0, v0, Lcjb;->ac:Landroid/content/res/Resources;

    .line 289
    sget v1, Ltch;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method
