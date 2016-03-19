.class public final Ldml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 231
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 232
    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    .line 249
    :goto_0
    return-object p0

    .line 236
    :cond_0
    div-int/lit8 v2, v1, 0x3

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 239
    mul-int/lit8 v4, v0, 0x3

    mul-int/lit8 v5, v0, 0x3

    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v3, p0, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 243
    :cond_1
    rem-int/lit8 v0, v1, 0x3

    .line 244
    if-nez v0, :cond_2

    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 249
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 247
    :cond_2
    sub-int v0, v1, v0

    invoke-virtual {v3, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 206
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 207
    new-array v1, v0, [C

    .line 208
    invoke-interface {p1, v4, v0, v1, v4}, Landroid/text/Editable;->getChars(II[CI)V

    .line 209
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 211
    const-string v1, "\\D"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-static {v1}, Ldml;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 214
    invoke-interface {p1, v4, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 216
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method
