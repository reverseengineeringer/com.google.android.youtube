.class final Lcwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcwo;


# direct methods
.method constructor <init>(Lcwo;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcwr;->a:Lcwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcwr;->a:Lcwo;

    .line 1034
    iget-object v0, v0, Lcwo;->h:Lpee;

    .line 263
    if-nez v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcwr;->a:Lcwo;

    .line 2034
    iget-object v0, v0, Lcwo;->d:Landroid/widget/ImageView;

    .line 267
    if-ne p1, v0, :cond_2

    .line 268
    iget-object v0, p0, Lcwr;->a:Lcwo;

    .line 3034
    iget-object v0, v0, Lcwo;->h:Lpee;

    .line 268
    invoke-interface {v0}, Lpee;->d()V

    goto :goto_0

    .line 271
    :cond_2
    iget-object v0, p0, Lcwr;->a:Lcwo;

    .line 4034
    iget-object v0, v0, Lcwo;->c:Landroid/widget/ImageView;

    .line 271
    if-ne p1, v0, :cond_3

    .line 272
    iget-object v0, p0, Lcwr;->a:Lcwo;

    .line 5034
    iget-object v0, v0, Lcwo;->h:Lpee;

    .line 272
    invoke-interface {v0}, Lpee;->e()V

    goto :goto_0

    .line 275
    :cond_3
    iget-object v0, p0, Lcwr;->a:Lcwo;

    .line 6034
    iget-object v0, v0, Lcwo;->b:Landroid/widget/ImageView;

    .line 275
    if-ne p1, v0, :cond_0

    .line 276
    sget-object v0, Lcwp;->a:[I

    iget-object v1, p0, Lcwr;->a:Lcwo;

    .line 7034
    iget-object v1, v1, Lcwo;->i:Lpem;

    .line 7089
    iget-object v1, v1, Lpem;->a:Lpeo;

    .line 276
    invoke-virtual {v1}, Lpeo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 278
    :pswitch_0
    iget-object v0, p0, Lcwr;->a:Lcwo;

    .line 8034
    iget-object v0, v0, Lcwo;->h:Lpee;

    .line 278
    invoke-interface {v0}, Lpee;->j()V

    goto :goto_0

    .line 281
    :pswitch_1
    iget-object v0, p0, Lcwr;->a:Lcwo;

    .line 9034
    iget-object v0, v0, Lcwo;->h:Lpee;

    .line 281
    invoke-interface {v0}, Lpee;->b()V

    goto :goto_0

    .line 284
    :pswitch_2
    iget-object v0, p0, Lcwr;->a:Lcwo;

    .line 10034
    iget-object v0, v0, Lcwo;->h:Lpee;

    .line 284
    invoke-interface {v0}, Lpee;->a()V

    goto :goto_0

    .line 276
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
