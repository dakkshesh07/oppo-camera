.class public interface abstract Landroid/text/Editable;
.super Ljava/lang/Object;
.source "Editable.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Landroid/text/GetChars;
.implements Landroid/text/Spannable;
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/text/Editable$Factory;
    }
.end annotation


# virtual methods
.method public abstract whitelist test-api append(C)Landroid/text/Editable;
.end method

.method public abstract whitelist test-api append(Ljava/lang/CharSequence;)Landroid/text/Editable;
.end method

.method public abstract whitelist test-api append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
.end method

.method public bridge synthetic whitelist core-platform-api test-api append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-interface {p0, p1}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whitelist core-platform-api test-api append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-interface {p0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whitelist core-platform-api test-api append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-interface {p0, p1, p2, p3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public abstract whitelist test-api clear()V
.end method

.method public abstract whitelist test-api clearSpans()V
.end method

.method public abstract whitelist test-api delete(II)Landroid/text/Editable;
.end method

.method public abstract whitelist test-api getFilters()[Landroid/text/InputFilter;
.end method

.method public abstract whitelist test-api insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
.end method

.method public abstract whitelist test-api insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
.end method

.method public abstract whitelist test-api replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
.end method

.method public abstract whitelist test-api replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
.end method

.method public abstract whitelist test-api setFilters([Landroid/text/InputFilter;)V
.end method
